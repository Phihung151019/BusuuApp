.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4;


# instance fields
.field public final synthetic a:Lqn1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqn1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->a:Lqn1;

    iput-object p2, p0, Lnn1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnn1;->a:Lqn1;

    iget-object v1, p0, Lnn1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lqn1;->g(Lqn1;Ljava/lang/String;Z)V

    return-void
.end method
