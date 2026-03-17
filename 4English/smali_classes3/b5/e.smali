.class public Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# instance fields
.field private final a:LS4/a;


# direct methods
.method public constructor <init>(LS4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/e;->a:LS4/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb5/e;->a:LS4/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, LS4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
