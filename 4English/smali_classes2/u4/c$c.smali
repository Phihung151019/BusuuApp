.class Lu4/c$c;
.super Lu4/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu4/c$b;-><init>(Lu4/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lu4/c$a;)V
    .locals 0

    invoke-direct {p0}, Lu4/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lu4/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lu4/c$c$a;

    invoke-direct {v0, p0, p1}, Lu4/c$c$a;-><init>(Lu4/c$c;Lu4/b;)V

    return-object v0
.end method
