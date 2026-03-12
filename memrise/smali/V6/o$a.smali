.class public final LV6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LV6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV6/o$a;->a:LV6/o;

    return-void
.end method
