.class public final LH4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:LH4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b(LH4/f$a;)LH4/a;
    .locals 0

    iget-object p0, p0, LH4/f$a;->c:LH4/a;

    return-object p0
.end method

.method static bridge synthetic c(LH4/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH4/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(LH4/f$a;)Z
    .locals 0

    iget-boolean p0, p0, LH4/f$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()LH4/f;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, LH4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH4/f;-><init>(LH4/f$a;LH4/k;)V

    return-object v0
.end method
