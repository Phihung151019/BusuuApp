.class public Lh15$b;
.super Lu45$b;
.source "SourceFile"

# interfaces
.implements Lh15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lf15;",
        ">",
        "Lu45$b<",
        "TS;",
        "Lh15<",
        "TS;>;>;",
        "Lh15<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lu81$a$a<",
            "Lf15$g;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu81$a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lf15$g;

    invoke-direct {p1, v0}, Lu81$a$a;-><init>([Lu81$a;)V

    return-object p1
.end method
