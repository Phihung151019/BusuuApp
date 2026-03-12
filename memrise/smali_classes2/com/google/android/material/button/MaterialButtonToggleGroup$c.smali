.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lq9/a;


# instance fields
.field public final a:Lq9/c;

.field public final b:Lq9/c;

.field public final c:Lq9/c;

.field public final d:Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lq9/a;

    return-void
.end method

.method public constructor <init>(Lq9/c;Lq9/c;Lq9/c;Lq9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lq9/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lq9/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lq9/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lq9/c;

    return-void
.end method
