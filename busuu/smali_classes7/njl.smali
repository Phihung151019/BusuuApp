.class public final synthetic Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqjl;


# direct methods
.method public synthetic constructor <init>(Lqjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lqjl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lu8j;Lx2r;Lnjr;Lier;)[Lekq;
    .locals 6

    iget-object v0, p0, Lnjl;->a:Lqjl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqjl;->c0(Landroid/os/Handler;Lu8j;Lx2r;Lnjr;Lier;)[Lekq;

    move-result-object p1

    return-object p1
.end method
