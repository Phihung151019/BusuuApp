.class public Lpnh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lrnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpnh;->a()Lrnh;

    move-result-object v0

    sput-object v0, Lpnh$b;->a:Lrnh;

    return-void
.end method
