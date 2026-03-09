.class public final synthetic Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus0;


# instance fields
.field public final synthetic a:Lmua;


# direct methods
.method public synthetic constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekc;->a:Lmua;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lekc;->a:Lmua;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0, p1, p2}, Lmua;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
