.class public final Lk4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6p;


# direct methods
.method public constructor <init>(Lv6p;)V
    .locals 0

    iput-object p1, p0, Lk4p;->a:Lv6p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk4p;->a:Lv6p;

    invoke-static {v0}, Lv6p;->e(Lv6p;)V

    return-void
.end method
