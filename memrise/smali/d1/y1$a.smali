.class public final Ld1/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld1/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/y1$a;->a:Ld1/x1;

    return-void
.end method
