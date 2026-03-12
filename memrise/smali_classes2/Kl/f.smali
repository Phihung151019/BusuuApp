.class public final LKl/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.jvm.javaio.WritingKt"
    f = "Writing.kt"
    l = {
        0x19
    }
    m = "copyTo"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:Ljava/io/OutputStream;

.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LKl/f;->l:Ljava/lang/Object;

    iget p1, p0, LKl/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKl/f;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, LC4/b;->g(LHl/j;Ljava/io/OutputStream;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
