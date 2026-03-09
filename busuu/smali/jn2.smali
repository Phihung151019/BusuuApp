.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljn2;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ljn2;->a:J

    check-cast p1, Lsjd;

    invoke-static {v0, v1, p1}, Lwn2;->k(JLsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
