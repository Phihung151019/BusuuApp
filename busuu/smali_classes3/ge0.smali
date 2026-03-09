.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2;


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public synthetic constructor <init>(Ly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->a:Ly4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lge0;->a:Ly4;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0, p1}, Ly4;->call(Ljava/lang/Object;)V

    return-void
.end method
