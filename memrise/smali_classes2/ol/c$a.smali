.class public final Lol/c$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/c;->e(LHl/y;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.request.forms.MultiPartFormDataContent"
    f = "FormDataContent.kt"
    l = {
        0x7e,
        0x7f,
        0x80,
        0x85,
        0x89,
        0x8d,
        0x90,
        0x94,
        0x94,
        0x94
    }
    m = "writeTo"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/y;

.field public i:Ljava/lang/Object;

.field public j:Lol/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lol/c;

.field public m:I


# direct methods
.method public constructor <init>(Lol/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lol/c$a;->l:Lol/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol/c$a;->k:Ljava/lang/Object;

    iget p1, p0, Lol/c$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol/c$a;->m:I

    iget-object p1, p0, Lol/c$a;->l:Lol/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lol/c;->e(LHl/y;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
