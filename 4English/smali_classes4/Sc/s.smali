.class public final LSc/s;
.super LSc/f;
.source "SourceFile"

# interfaces
.implements Lcd/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSc/f;-><init>(Lld/f;Lkotlin/jvm/internal/g;)V

    iput-object p2, p0, LSc/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSc/s;->c:Ljava/lang/Object;

    return-object v0
.end method
