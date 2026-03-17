.class Lx0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lx0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx0/d;->a()Lx0/e;

    move-result-object v0

    sput-object v0, Lx0/d$b;->a:Lx0/e;

    return-void
.end method
