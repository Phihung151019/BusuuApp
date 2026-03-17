.class Lx0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/g;

    invoke-static {}, Lx0/d;->d()Lx0/e;

    move-result-object v1

    invoke-interface {v1}, Lx0/e;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/g;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lx0/d$a;->a:Lx0/g;

    return-void
.end method
