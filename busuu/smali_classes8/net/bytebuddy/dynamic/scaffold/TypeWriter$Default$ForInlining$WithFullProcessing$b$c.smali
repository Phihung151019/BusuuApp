.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;
.super Ldec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;

.field public final synthetic d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;Ldec;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1, p2}, Ldec;-><init>(ILdec;)V

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ldec;->b(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;

    invoke-virtual {p0}, Ldec;->a()Ldec;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;->d(Ldec;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    invoke-super {p0}, Ldec;->d()V

    return-void
.end method

.method public e(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Ldec;->e(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method
