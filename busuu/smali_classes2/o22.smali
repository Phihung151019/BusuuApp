.class public final synthetic Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu22;


# direct methods
.method public synthetic constructor <init>(Lu22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->a:Lu22;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo22;->a:Lu22;

    invoke-static {v0}, Lu22;->a(Lu22;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
