
#include <stdio.h>
// #include <GLES2/gl2.h>

#define SYSCALL_ID_MAPPING_ENTRY(syscall_name) {__NR_ARM_##syscall_name, __NR_##syscall_name}

syscall_id_mapping_table_entry_t g_syscall_id_mapping_table [] = {
        SYSCALL_ID_MAPPING_ENTRY(restart_syscall),
};        

int main()
{
/*
    GLuint buffer = 0;
    GLboolean isBuffer;

    printf("GLboolean is size:%u.\n", sizeof(GLboolean));

    isBuffer = glIsBuffer(buffer);
    printf("Point 1: isBuffer is %u\n", (unsigned int)isBuffer);
    printf("It should be 0.\n");

    glGenBuffers(1, &buffer);

    isBuffer = glIsBuffer(buffer);
    printf("Point 2: isBuffer is %u\n", (unsigned int)isBuffer);
    printf("It should be 0.\n");

    glBindBuffer(GL_ARRAY_BUFFER, buffer);

    isBuffer = glIsBuffer(buffer);
    printf("Point 3: isBuffer is %u\n", (unsigned int)isBuffer);
    printf("It should be 1.\n");

    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glDeleteBuffers(1, &buffer);

    isBuffer = glIsBuffer(buffer);
    printf("Point 4: isBuffer is %u\n", (unsigned int)isBuffer);
    printf("It should be 0.\n");
*/

    return 0;
}
