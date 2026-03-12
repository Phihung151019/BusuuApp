.class public final synthetic Lmg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LQ6/b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LQ6/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/g;->b:LQ6/b;

    iput-wide p2, p0, Lmg/g;->c:J

    iput-wide p4, p0, Lmg/g;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    const/16 v0, 0xe

    iget-object v1, p0, Lmg/g;->b:LQ6/b;

    iget-wide v2, p0, Lmg/g;->c:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LQ6/b;->c(LQ6/b;JZI)V

    const/4 v0, 0x6

    iget-wide v2, p0, Lmg/g;->d:J

    invoke-static {v1, v2, v3, v4, v0}, LQ6/b;->d(LQ6/b;JZI)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
