.class public final synthetic Lo3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq3h;


# direct methods
.method public synthetic constructor <init>(Lq3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3h;->a:Lq3h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo3h;->a:Lq3h;

    invoke-static {v0}, Lq3h;->g(Lq3h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
