.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5;


# instance fields
.field public final synthetic a:Lqn1;


# direct methods
.method public synthetic constructor <init>(Lqn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Lqn1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lhn1;->a:Lqn1;

    invoke-static {v0}, Lqn1;->c(Lqn1;)V

    return-void
.end method
