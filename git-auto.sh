#!/bin/sh

# 1. 사용자로부터 커밋 메시지 입력 받기
echo "커밋 메시지를 입력하세요:"
read commitmessage

# 2. 변경된 모든 파일 추가 (Add)
git add .

# 3. 입력받은 메시지로 커밋 기록 남기기 (Commit)
git commit -m "$commitmessage"

# 4. 깃허브 서버로 업로드 (Push)
git push origin main
