.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybb;


# instance fields
.field public final synthetic a:Lno3;


# direct methods
.method public synthetic constructor <init>(Lno3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->a:Lno3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmo3;->a:Lno3;

    check-cast p1, Lck5;

    invoke-static {v0, p1}, Lno3;->w(Lno3;Lck5;)Z

    move-result p1

    return p1
.end method
