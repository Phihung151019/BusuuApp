.class public final Ljl4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl4;

    invoke-direct {v0}, Ljl4;-><init>()V

    sput-object v0, Ljl4$a;->a:Ljl4;

    return-void
.end method

.method public static synthetic a()Ljl4;
    .locals 1

    sget-object v0, Ljl4$a;->a:Ljl4;

    return-object v0
.end method
