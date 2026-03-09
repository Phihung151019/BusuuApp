.class public final synthetic Lti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvi8;


# direct methods
.method public synthetic constructor <init>(Lvi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti8;->a:Lvi8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lti8;->a:Lvi8;

    invoke-static {v0}, Lvi8;->a(Lvi8;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
