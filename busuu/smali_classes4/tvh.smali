.class public final synthetic Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luvh;


# direct methods
.method public synthetic constructor <init>(Luvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->a:Luvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltvh;->a:Luvh;

    invoke-static {v0}, Luvh;->a(Luvh;)V

    return-void
.end method
