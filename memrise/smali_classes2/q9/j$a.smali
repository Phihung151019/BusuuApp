.class public final Lq9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lq9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9/j;

    invoke-direct {v0}, Lq9/j;-><init>()V

    sput-object v0, Lq9/j$a;->a:Lq9/j;

    return-void
.end method
