.class public Lpnh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lunh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunh;

    invoke-static {}, Lpnh;->d()Lrnh;

    move-result-object v1

    invoke-interface {v1}, Lrnh;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lunh;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lpnh$a;->a:Lunh;

    return-void
.end method
