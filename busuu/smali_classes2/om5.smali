.class public final synthetic Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv5;


# instance fields
.field public final synthetic a:Lpm5;


# direct methods
.method public synthetic constructor <init>(Lpm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom5;->a:Lpm5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lom5;->a:Lpm5;

    check-cast p1, Lz6g;

    invoke-virtual {v0, p1}, Lpm5;->p(Lz6g;)Lz6g;

    move-result-object p1

    return-object p1
.end method
