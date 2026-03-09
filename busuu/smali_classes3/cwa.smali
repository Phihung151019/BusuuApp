.class public Lcwa;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcwa;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lcwa;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method
