.class public final synthetic Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsk0;


# direct methods
.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0;->a:Lsk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk0;->a:Lsk0;

    invoke-static {v0}, Lsk0;->b(Lsk0;)Lqrg;

    move-result-object v0

    return-object v0
.end method
