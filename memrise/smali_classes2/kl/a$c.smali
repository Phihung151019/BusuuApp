.class public final Lkl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkl/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/a$c;->a:Lkl/a$c;

    return-void
.end method
