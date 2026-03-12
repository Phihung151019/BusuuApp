.class public final Lu7/a$b;
.super Lu7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LY7/o;


# direct methods
.method public constructor <init>(ILY7/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/a;-><init>(I)V

    iput-object p2, p0, Lu7/a$b;->b:LY7/o;

    return-void
.end method
