.class public final LE6/s;
.super LE6/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements LO6/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX6/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE6/f;-><init>(LX6/f;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, LE6/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE6/s;->c:Ljava/lang/Object;

    return-object v0
.end method
