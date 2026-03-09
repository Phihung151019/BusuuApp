.class public final Lbo/app/tv;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/bw;

.field public final synthetic b:Lbo/app/bz;


# direct methods
.method public constructor <init>(Lbo/app/bw;Lbo/app/bz;)V
    .locals 0

    iput-object p1, p0, Lbo/app/tv;->a:Lbo/app/bw;

    iput-object p2, p0, Lbo/app/tv;->b:Lbo/app/bz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/tv;->a:Lbo/app/bw;

    iget-object v0, v0, Lbo/app/bw;->a:Lbo/app/cz;

    iget-object v1, p0, Lbo/app/tv;->b:Lbo/app/bz;

    invoke-interface {v0, v1}, Lbo/app/cz;->a(Lbo/app/bz;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
