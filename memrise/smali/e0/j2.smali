.class public final Le0/j2;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x170,
        0x173
    }
    m = "showSnackbar"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Le0/b2;

.field public k:LYm/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le0/i2;

.field public n:I


# direct methods
.method public constructor <init>(Le0/i2;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Le0/j2;->m:Le0/i2;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/j2;->l:Ljava/lang/Object;

    iget p1, p0, Le0/j2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/j2;->n:I

    iget-object p1, p0, Le0/j2;->m:Le0/i2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le0/i2;->a(Ljava/lang/String;Le0/b2;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
