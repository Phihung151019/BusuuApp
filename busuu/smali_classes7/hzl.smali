.class public final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lezl;


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lezl;

    return-void
.end method


# virtual methods
.method public final a()Lqao;
    .locals 1

    iget-object v0, p0, Lhzl;->a:Lezl;

    invoke-virtual {v0}, Lezl;->e()Lqao;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzl;->a:Lezl;

    invoke-virtual {v0}, Lezl;->e()Lqao;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
