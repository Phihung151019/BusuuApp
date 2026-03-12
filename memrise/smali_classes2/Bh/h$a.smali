.class public final LBh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBh/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBh/h$a;->a:LBh/h;

    return-void
.end method
