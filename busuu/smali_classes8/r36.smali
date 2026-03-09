.class public final synthetic Lr36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq36;


# direct methods
.method public synthetic constructor <init>(Lq36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36;->a:Lq36;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr36;->a:Lq36;

    check-cast p1, Lk87;

    invoke-virtual {v0, p1}, Lq36;->a(Lk87;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
