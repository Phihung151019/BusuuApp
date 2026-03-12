.class public final LX2/b$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LX2/b;


# direct methods
.method public constructor <init>(LX2/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX2/b$c;->c:LX2/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LX2/b$c;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, LX2/b$c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, LX2/b$c;->c:LX2/b;

    iget-object v0, p1, LX2/b;->a:Landroid/content/Context;

    invoke-static {v0}, LX2/a;->a(Landroid/content/Context;)LX2/a;

    move-result-object v0

    invoke-static {p1, v0}, LX2/b;->a(LX2/b;LX2/a;)V

    return-void
.end method
