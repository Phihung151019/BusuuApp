.class public final Lq3q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lexl;

.field public final d:Ljll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexl;Ljll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq3q;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3q;->c:Lexl;

    iput-object p3, p0, Lq3q;->d:Ljll;

    iput-object p4, p0, Lq3q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh7r;Li8r;)Ll3q;
    .locals 7

    new-instance v0, Ll3q;

    iget-object v1, p0, Lq3q;->a:Landroid/content/Context;

    iget-object v2, p0, Lq3q;->b:Ljava/lang/String;

    iget-object v5, p0, Lq3q;->c:Lexl;

    iget-object v6, p0, Lq3q;->d:Ljll;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ll3q;-><init>(Landroid/content/Context;Ljava/lang/String;Lh7r;Li8r;Lexl;Ljll;)V

    return-object v0
.end method
