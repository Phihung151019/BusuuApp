.class public final synthetic Lev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwv2;


# direct methods
.method public synthetic constructor <init>(Lwv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev2;->a:Lwv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lev2;->a:Lwv2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lwv2;->x(Lwv2;Ljava/lang/String;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method
