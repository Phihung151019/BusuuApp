.class public final synthetic Lc56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lbt0$a;


# direct methods
.method public synthetic constructor <init>(Lbt0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc56;->a:Lbt0$a;

    return-void
.end method


# virtual methods
.method public final a(Lqub;)Lbt0;
    .locals 1

    iget-object v0, p0, Lc56;->a:Lbt0$a;

    invoke-static {v0, p1}, Ld56;->a(Lbt0$a;Lqub;)Lbt0;

    move-result-object p1

    return-object p1
.end method
