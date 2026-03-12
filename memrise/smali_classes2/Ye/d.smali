.class public final LYe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYe/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LYe/d$a;


# instance fields
.field private final definitionKind:LYe/a;

.field private final definitionValue:Ljava/lang/String;

.field private final itemKind:LYe/a;

.field private final itemValue:Ljava/lang/String;

.field private final thingUser:LYe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYe/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYe/d$a;-><init>(LCm/g;)V

    sput-object v0, LYe/d;->Companion:LYe/d$a;

    new-instance v0, LYe/d$b;

    invoke-direct {v0}, LYe/d$b;-><init>()V

    sput-object v0, LYe/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thingUser"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionKind"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionValue"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe/d;->thingUser:LYe/e;

    iput-object p2, p0, LYe/d;->definitionKind:LYe/a;

    iput-object p3, p0, LYe/d;->definitionValue:Ljava/lang/String;

    iput-object p4, p0, LYe/d;->itemKind:LYe/a;

    iput-object p5, p0, LYe/d;->itemValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(LYe/d;LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;ILjava/lang/Object;)LYe/d;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, LYe/d;->thingUser:LYe/e;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LYe/d;->definitionKind:LYe/a;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, LYe/d;->definitionValue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, LYe/d;->itemKind:LYe/a;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, LYe/d;->itemValue:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, LYe/d;->copy(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)LYe/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LYe/e;
    .locals 1

    iget-object v0, p0, LYe/d;->thingUser:LYe/e;

    return-object v0
.end method

.method public final component2()LYe/a;
    .locals 1

    iget-object v0, p0, LYe/d;->definitionKind:LYe/a;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/d;->definitionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()LYe/a;
    .locals 1

    iget-object v0, p0, LYe/d;->itemKind:LYe/a;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/d;->itemValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)LYe/d;
    .locals 7

    const-string v0, "thingUser"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionKind"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionValue"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYe/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LYe/d;-><init>(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYe/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYe/d;

    iget-object v1, p0, LYe/d;->thingUser:LYe/e;

    iget-object v3, p1, LYe/d;->thingUser:LYe/e;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYe/d;->definitionKind:LYe/a;

    iget-object v3, p1, LYe/d;->definitionKind:LYe/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYe/d;->definitionValue:Ljava/lang/String;

    iget-object v3, p1, LYe/d;->definitionValue:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYe/d;->itemKind:LYe/a;

    iget-object v3, p1, LYe/d;->itemKind:LYe/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LYe/d;->itemValue:Ljava/lang/String;

    iget-object p1, p1, LYe/d;->itemValue:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDefinitionKind()LYe/a;
    .locals 1

    iget-object v0, p0, LYe/d;->definitionKind:LYe/a;

    return-object v0
.end method

.method public final getDefinitionValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/d;->definitionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemKind()LYe/a;
    .locals 1

    iget-object v0, p0, LYe/d;->itemKind:LYe/a;

    return-object v0
.end method

.method public final getItemValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYe/d;->itemValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getThingUser()LYe/e;
    .locals 1

    iget-object v0, p0, LYe/d;->thingUser:LYe/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LYe/d;->thingUser:LYe/e;

    invoke-virtual {v0}, LYe/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYe/d;->definitionKind:LYe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYe/d;->definitionValue:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LYe/d;->itemKind:LYe/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LYe/d;->itemValue:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LYe/d;->thingUser:LYe/e;

    iget-object v1, p0, LYe/d;->definitionKind:LYe/a;

    iget-object v2, p0, LYe/d;->definitionValue:Ljava/lang/String;

    iget-object v3, p0, LYe/d;->itemKind:LYe/a;

    iget-object v4, p0, LYe/d;->itemValue:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SessionSeenItem(thingUser="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", definitionKind="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", definitionValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemKind="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYe/d;->thingUser:LYe/e;

    invoke-virtual {v0, p1, p2}, LYe/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LYe/d;->definitionKind:LYe/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LYe/d;->definitionValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LYe/d;->itemKind:LYe/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LYe/d;->itemValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
