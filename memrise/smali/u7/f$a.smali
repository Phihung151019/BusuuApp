.class public final Lu7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu7/j;

.field public final b:Lu7/m;

.field public final c:Ln7/v;

.field public d:I


# direct methods
.method public constructor <init>(Lu7/j;Lu7/m;Ln7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f$a;->a:Lu7/j;

    iput-object p2, p0, Lu7/f$a;->b:Lu7/m;

    iput-object p3, p0, Lu7/f$a;->c:Ln7/v;

    return-void
.end method
