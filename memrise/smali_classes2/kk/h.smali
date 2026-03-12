.class public final Lkk/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.presentation.details.WordlistDetailsActivity"
    f = "WordlistDetailsActivity.kt"
    l = {
        0xe4
    }
    m = "bindEvents"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkk/h;->i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkk/h;->h:Ljava/lang/Object;

    iget p1, p0, Lkk/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk/h;->j:I

    iget-object p1, p0, Lkk/h;->i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->X(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
