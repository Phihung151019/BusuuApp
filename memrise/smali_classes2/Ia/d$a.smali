.class public final LIa/d$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIa/d;->c(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa5,
        0x4e,
        0x5f
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LYm/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LIa/d;

.field public l:I


# direct methods
.method public constructor <init>(LIa/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LIa/d$a;->k:LIa/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa/d$a;->j:Ljava/lang/Object;

    iget p1, p0, LIa/d$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa/d$a;->l:I

    iget-object p1, p0, LIa/d$a;->k:LIa/d;

    invoke-virtual {p1, p0}, LIa/d;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
