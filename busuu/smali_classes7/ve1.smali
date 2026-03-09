.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv5;


# instance fields
.field public final synthetic a:Lxe1;


# direct methods
.method public synthetic constructor <init>(Lxe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1;->a:Lxe1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lve1;->a:Lxe1;

    check-cast p1, Lxe1$a;

    invoke-static {v0, p1}, Lxe1;->c(Lxe1;Lxe1$a;)Lxe1$b;

    move-result-object p1

    return-object p1
.end method
