.class public final synthetic Lds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4;


# instance fields
.field public final synthetic a:Lfs5;


# direct methods
.method public synthetic constructor <init>(Lfs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds5;->a:Lfs5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lds5;->a:Lfs5;

    check-cast p1, Likg;

    invoke-static {v0, p1}, Lfs5;->s(Lfs5;Likg;)V

    return-void
.end method
