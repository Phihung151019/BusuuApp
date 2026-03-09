.class public interface abstract annotation Lnet/bytebuddy/asm/Advice$AssignReturned$ToFields$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lnet/bytebuddy/asm/Advice$AssignReturned$ToFields$a;
        declaringType = V
        index = -0x1
        typing = .enum Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->STATIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$AssignReturned$ToFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lnet/bytebuddy/asm/Advice$AssignReturned$ToFields;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation
