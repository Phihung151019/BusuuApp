.class Lve/p$h;
.super Lve/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lve/p$d;-><init>()V

    iput-object p1, p0, Lve/p$h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p1, p0, Lve/p$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/p$h;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 0

    iget-object p2, p0, Lve/p$h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
