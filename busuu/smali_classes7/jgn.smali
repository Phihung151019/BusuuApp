.class public final synthetic Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lyyl;


# direct methods
.method public synthetic constructor <init>(Lyyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgn;->a:Lyyl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ljgn;->a:Lyyl;

    invoke-virtual {p1}, Lyyl;->h()Lxyl;

    move-result-object p1

    return-object p1
.end method
