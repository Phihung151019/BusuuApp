.class public abstract Lu4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/g$c$b;
    }
.end annotation


# static fields
.field public static final a:Lu4/g$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/g$c$a;

    invoke-direct {v0}, Lu4/g$c;-><init>()V

    sput-object v0, Lu4/g$c;->a:Lu4/g$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
