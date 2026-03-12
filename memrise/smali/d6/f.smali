.class public final Ld6/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.example.mywordsdetail.domain.MyWordsDetailInteractor"
    f = "MyWordsDetailInteractor.kt"
    l = {
        0xd
    }
    m = "getDetails"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld6/g;

.field public j:I


# direct methods
.method public constructor <init>(Ld6/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld6/f;->i:Ld6/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/f;->h:Ljava/lang/Object;

    iget p1, p0, Ld6/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/f;->j:I

    iget-object p1, p0, Ld6/f;->i:Ld6/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld6/g;->a(Lvf/a$p$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
